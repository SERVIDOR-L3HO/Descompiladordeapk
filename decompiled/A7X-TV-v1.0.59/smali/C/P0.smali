.class public final synthetic LC/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LSa/F;

.field public final synthetic r:LC/b1;

.field public final synthetic s:LC/u0;


# direct methods
.method public synthetic constructor <init>(LSa/F;LC/b1;LC/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/P0;->q:LSa/F;

    iput-object p2, p0, LC/P0;->r:LC/b1;

    iput-object p3, p0, LC/P0;->s:LC/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC/P0;->q:LSa/F;

    iget-object v1, p0, LC/P0;->r:LC/b1;

    iget-object v2, p0, LC/P0;->s:LC/u0;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, LC/O0$e;->b(LSa/F;LC/b1;LC/u0;FF)LDa/E;

    move-result-object p1

    return-object p1
.end method
