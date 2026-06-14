.class public Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "result"
    .end annotation
.end field

.field public b:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "replies"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass;->b:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass;->a:Ljava/lang/String;

    return-object v0
.end method
