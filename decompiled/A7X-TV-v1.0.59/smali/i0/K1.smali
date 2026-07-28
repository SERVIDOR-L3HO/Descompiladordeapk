.class public final synthetic Li0/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Li0/L1;

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Li0/L1;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/K1;->q:Li0/L1;

    iput-boolean p2, p0, Li0/K1;->r:Z

    iput p3, p0, Li0/K1;->s:F

    iput p4, p0, Li0/K1;->t:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li0/K1;->q:Li0/L1;

    iget-boolean v1, p0, Li0/K1;->r:Z

    iget v2, p0, Li0/K1;->s:F

    iget v3, p0, Li0/K1;->t:F

    check-cast p1, LP0/c;

    invoke-static {v0, v1, v2, v3, p1}, Li0/L1;->R3(Li0/L1;ZFFLP0/c;)LDa/E;

    move-result-object p1

    return-object p1
.end method
