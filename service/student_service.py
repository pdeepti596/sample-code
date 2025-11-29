from database.queries import (
    db_get_all
    # , db_get_one
    # , db_create
    # , db_update
    # , db_delete
)

def service_get_all():
    return db_get_all()