.class public final synthetic Lg0/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lg0/Mb;

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(Lg0/Mb;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/mb;->q:Lg0/Mb;

    iput p2, p0, Lg0/mb;->r:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/mb;->q:Lg0/Mb;

    iget v1, p0, Lg0/mb;->r:F

    check-cast p1, LN0/o1;

    invoke-static {v0, v1, p1}, Lg0/Ib;->f(Lg0/Mb;FLN0/o1;)LDa/E;

    move-result-object p1

    return-object p1
.end method
