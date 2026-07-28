.class public final synthetic LI/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LI/X;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(LI/X;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/W;->q:LI/X;

    iput p2, p0, LI/W;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LI/W;->q:LI/X;

    iget v1, p0, LI/W;->r:I

    check-cast p1, LK/N0;

    invoke-static {v0, v1, p1}, LI/X;->j(LI/X;ILK/N0;)LDa/E;

    move-result-object p1

    return-object p1
.end method
