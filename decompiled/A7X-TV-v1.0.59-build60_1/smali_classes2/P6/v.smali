.class public final synthetic LP6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/M$b;


# instance fields
.field public final synthetic a:LP6/M;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LH6/o;


# direct methods
.method public synthetic constructor <init>(LP6/M;Ljava/util/List;LH6/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/v;->a:LP6/M;

    iput-object p2, p0, LP6/v;->b:Ljava/util/List;

    iput-object p3, p0, LP6/v;->c:LH6/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LP6/v;->a:LP6/M;

    iget-object v1, p0, LP6/v;->b:Ljava/util/List;

    iget-object v2, p0, LP6/v;->c:LH6/o;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, LP6/M;->n0(LP6/M;Ljava/util/List;LH6/o;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
