# Create CPU docker action

## Inputs

## `access-key`

**Required** Your access key for nodeshift platform.

## `secret-key`

**Required** Your secret key for nodeshift platform.

## `uuid`

UUID of your deployment.

## Outputs

## `success`

IP address of your deployment.

## Example usage

    steps:
      - name: Delete cpu action step
        id: delete-cpu
        uses: deweb-services/delete_cpu_action@v0.1
        with:
          access-key: 'a12352244527cmzpxg74tq'
          secret-key: 'jffffkpdfffffajkfqoiyruffffkgospjrm74fkmdik'
          uuid: 'd40aa34f-49ce-4481-8d05-e78f8f9f9af7'

      - name: Get the output
        run: echo "The uuid is ${{ steps.delete-cpu.outputs.uuid }}"