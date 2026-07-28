.class public final synthetic Lx/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:LYa/b;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(FLYa/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/U0;->q:F

    iput-object p2, p0, Lx/U0;->r:LYa/b;

    iput p3, p0, Lx/U0;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/U0;->q:F

    iget-object v1, p0, Lx/U0;->r:LYa/b;

    iget v2, p0, Lx/U0;->s:I

    check-cast p1, Ln1/J;

    invoke-static {v0, v1, v2, p1}, Lx/V0;->a(FLYa/b;ILn1/J;)LDa/E;

    move-result-object p1

    return-object p1
.end method
