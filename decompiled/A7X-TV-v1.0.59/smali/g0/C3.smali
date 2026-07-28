.class public final synthetic Lg0/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lg0/E3;

.field public final synthetic r:Lg0/H;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lg0/E3;Lg0/H;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/C3;->q:Lg0/E3;

    iput-object p2, p0, Lg0/C3;->r:Lg0/H;

    iput p3, p0, Lg0/C3;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/C3;->q:Lg0/E3;

    iget-object v1, p0, Lg0/C3;->r:Lg0/H;

    iget v2, p0, Lg0/C3;->s:I

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lg0/E3;->d(Lg0/E3;Lg0/H;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
