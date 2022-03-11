resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

description 'DRP - LAMBO'

files {
    'vehicles.meta',
    'carcols.meta',
    'handling.meta',
}

data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'VEHICLE_CARCOLS_FILE' 'carcols.meta'
