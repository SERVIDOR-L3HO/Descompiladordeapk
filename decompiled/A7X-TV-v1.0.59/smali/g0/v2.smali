.class public final synthetic Lg0/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:LF0/m;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;LF0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0/v2;->q:I

    iput-object p2, p0, Lg0/v2;->r:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lg0/v2;->s:LF0/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg0/v2;->q:I

    iget-object v1, p0, Lg0/v2;->r:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lg0/v2;->s:LF0/m;

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lg0/x3;->A(ILkotlin/jvm/functions/Function1;LF0/m;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
