.class public final synthetic LG/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LG/Y;

.field public final synthetic r:LG/b0;


# direct methods
.method public synthetic constructor <init>(LG/Y;LG/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/W;->q:LG/Y;

    iput-object p2, p0, LG/W;->r:LG/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG/W;->q:LG/Y;

    iget-object v1, p0, LG/W;->r:LG/b0;

    check-cast p1, Le1/o0;

    invoke-static {v0, v1, p1}, LG/Y;->b(LG/Y;LG/b0;Le1/o0;)LDa/E;

    move-result-object p1

    return-object p1
.end method
