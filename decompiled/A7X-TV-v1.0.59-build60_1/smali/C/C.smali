.class public final synthetic LC/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LC/B;

.field public final synthetic r:LC/m1;

.field public final synthetic s:Loc/z0;

.field public final synthetic t:LC/u0;


# direct methods
.method public synthetic constructor <init>(LC/B;LC/m1;Loc/z0;LC/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/C;->q:LC/B;

    iput-object p2, p0, LC/C;->r:LC/m1;

    iput-object p3, p0, LC/C;->s:Loc/z0;

    iput-object p4, p0, LC/C;->t:LC/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LC/C;->q:LC/B;

    iget-object v1, p0, LC/C;->r:LC/m1;

    iget-object v2, p0, LC/C;->s:Loc/z0;

    iget-object v3, p0, LC/C;->t:LC/u0;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, LC/B$c$a;->j(LC/B;LC/m1;Loc/z0;LC/u0;F)LDa/E;

    move-result-object p1

    return-object p1
.end method
