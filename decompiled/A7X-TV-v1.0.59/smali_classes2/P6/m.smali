.class public final synthetic LP6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/M$b;


# instance fields
.field public final synthetic a:LP6/M;

.field public final synthetic b:LH6/i;

.field public final synthetic c:LH6/o;


# direct methods
.method public synthetic constructor <init>(LP6/M;LH6/i;LH6/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/m;->a:LP6/M;

    iput-object p2, p0, LP6/m;->b:LH6/i;

    iput-object p3, p0, LP6/m;->c:LH6/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LP6/m;->a:LP6/M;

    iget-object v1, p0, LP6/m;->b:LH6/i;

    iget-object v2, p0, LP6/m;->c:LH6/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, LP6/M;->N(LP6/M;LH6/i;LH6/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
