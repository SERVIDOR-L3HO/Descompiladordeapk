.class public final synthetic LP6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/M$b;


# instance fields
.field public final synthetic a:LP6/M;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LK6/a$a;


# direct methods
.method public synthetic constructor <init>(LP6/M;Ljava/lang/String;Ljava/util/Map;LK6/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/s;->a:LP6/M;

    iput-object p2, p0, LP6/s;->b:Ljava/lang/String;

    iput-object p3, p0, LP6/s;->c:Ljava/util/Map;

    iput-object p4, p0, LP6/s;->d:LK6/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LP6/s;->a:LP6/M;

    iget-object v1, p0, LP6/s;->b:Ljava/lang/String;

    iget-object v2, p0, LP6/s;->c:Ljava/util/Map;

    iget-object v3, p0, LP6/s;->d:LK6/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, LP6/M;->x0(LP6/M;Ljava/lang/String;Ljava/util/Map;LK6/a$a;Landroid/database/sqlite/SQLiteDatabase;)LK6/a;

    move-result-object p1

    return-object p1
.end method
