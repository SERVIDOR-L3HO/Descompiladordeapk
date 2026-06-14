.class public final Ld/e/a/g/b/l/b;
.super Ld/e/a/g/b/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/g/b/g<",
        "Ld/e/a/g/b/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;)V
    .locals 1

    invoke-direct {p0}, Ld/e/a/g/b/g;-><init>()V

    const-string v0, "helper == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;

    iput-object p1, p0, Ld/e/a/g/b/l/b;->b:Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/e/a/g/b/j;)Ld/e/a/g/b/f;
    .locals 0

    invoke-virtual {p0, p1}, Ld/e/a/g/b/l/b;->c(Ld/e/a/g/b/j;)Ld/e/a/g/b/l/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld/e/a/g/b/j;)Ld/e/a/g/b/l/a;
    .locals 2

    new-instance v0, Ld/e/a/g/b/l/a;

    iget-object v1, p0, Ld/e/a/g/b/l/b;->b:Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;

    invoke-direct {v0, p1, v1}, Ld/e/a/g/b/l/a;-><init>(Ld/e/a/g/b/j;Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-object v0
.end method
