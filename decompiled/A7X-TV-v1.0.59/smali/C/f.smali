.class public final synthetic LC/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LC/b;

.field public final synthetic r:LSa/F;


# direct methods
.method public synthetic constructor <init>(LC/b;LSa/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/f;->q:LC/b;

    iput-object p2, p0, LC/f;->r:LSa/F;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC/f;->q:LC/b;

    iget-object v1, p0, LC/f;->r:LSa/F;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, p1, p2}, LC/j;->d(LC/b;LSa/F;FF)LDa/E;

    move-result-object p1

    return-object p1
.end method
