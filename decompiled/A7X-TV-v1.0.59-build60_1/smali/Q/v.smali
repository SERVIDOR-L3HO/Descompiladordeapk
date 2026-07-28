.class public final synthetic LQ/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lb0/A;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lb0/A;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/v;->q:Lb0/A;

    iput p2, p0, LQ/v;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQ/v;->q:Lb0/A;

    iget v1, p0, LQ/v;->r:I

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, LQ/I;->c(Lb0/A;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
