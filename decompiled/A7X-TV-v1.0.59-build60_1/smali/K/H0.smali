.class public final synthetic LK/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LRa/o;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(LRa/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/H0;->q:LRa/o;

    iput p2, p0, LK/H0;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LK/H0;->q:LRa/o;

    iget v1, p0, LK/H0;->r:I

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, LK/I0;->c(LRa/o;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
