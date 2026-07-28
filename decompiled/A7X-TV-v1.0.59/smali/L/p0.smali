.class public final synthetic LL/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LL/q0;

.field public final synthetic r:LC/I0;


# direct methods
.method public synthetic constructor <init>(LL/q0;LC/I0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/p0;->q:LL/q0;

    iput-object p2, p0, LL/p0;->r:LC/I0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LL/p0;->q:LL/q0;

    iget-object v1, p0, LL/p0;->r:LC/I0;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, LL/q0;->e(LL/q0;LC/I0;F)LDa/E;

    move-result-object p1

    return-object p1
.end method
