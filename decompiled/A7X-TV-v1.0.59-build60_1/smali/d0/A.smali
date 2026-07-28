.class public final synthetic Ld0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LSa/I;

.field public final synthetic r:I

.field public final synthetic s:Lq1/z1;


# direct methods
.method public synthetic constructor <init>(LSa/I;ILq1/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/A;->q:LSa/I;

    iput p2, p0, Ld0/A;->r:I

    iput-object p3, p0, Ld0/A;->s:Lq1/z1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/A;->q:LSa/I;

    iget v1, p0, Ld0/A;->r:I

    iget-object v2, p0, Ld0/A;->s:Lq1/z1;

    check-cast p1, Lg1/L0;

    invoke-static {v0, v1, v2, p1}, Ld0/B;->a(LSa/I;ILq1/z1;Lg1/L0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
