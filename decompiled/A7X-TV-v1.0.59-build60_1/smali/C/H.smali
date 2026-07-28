.class public final synthetic LC/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LSa/F;

.field public final synthetic r:LC/I0;

.field public final synthetic s:LSa/F;

.field public final synthetic t:LC/I;


# direct methods
.method public synthetic constructor <init>(LSa/F;LC/I0;LSa/F;LC/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/H;->q:LSa/F;

    iput-object p2, p0, LC/H;->r:LC/I0;

    iput-object p3, p0, LC/H;->s:LSa/F;

    iput-object p4, p0, LC/H;->t:LC/I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LC/H;->q:LSa/F;

    iget-object v1, p0, LC/H;->r:LC/I0;

    iget-object v2, p0, LC/H;->s:LSa/F;

    iget-object v3, p0, LC/H;->t:LC/I;

    check-cast p1, Lv/j;

    invoke-static {v0, v1, v2, v3, p1}, LC/I$a;->b(LSa/F;LC/I0;LSa/F;LC/I;Lv/j;)LDa/E;

    move-result-object p1

    return-object p1
.end method
