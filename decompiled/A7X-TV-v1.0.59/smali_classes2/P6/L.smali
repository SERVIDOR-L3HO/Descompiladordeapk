.class public final synthetic LP6/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/M$b;


# instance fields
.field public final synthetic a:LP6/M;

.field public final synthetic b:LH6/o;


# direct methods
.method public synthetic constructor <init>(LP6/M;LH6/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/L;->a:LP6/M;

    iput-object p2, p0, LP6/L;->b:LH6/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LP6/L;->a:LP6/M;

    iget-object v1, p0, LP6/L;->b:LH6/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, LP6/M;->p(LP6/M;LH6/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
