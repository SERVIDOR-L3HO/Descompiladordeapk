.class public Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Replies"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies$Reply;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "reply"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies$Reply;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies$Reply;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies;->a:Ljava/util/List;

    return-object v0
.end method
