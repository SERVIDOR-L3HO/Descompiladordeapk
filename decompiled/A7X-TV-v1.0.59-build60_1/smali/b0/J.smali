.class public final synthetic Lb0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lb0/A;

.field public final synthetic r:Loc/M;


# direct methods
.method public synthetic constructor <init>(Lb0/A;Loc/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/J;->q:Lb0/A;

    iput-object p2, p0, Lb0/J;->r:Loc/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/J;->q:Lb0/A;

    iget-object v1, p0, Lb0/J;->r:Loc/M;

    check-cast p1, LS/a;

    check-cast p2, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lb0/O;->b(Lb0/A;Loc/M;LS/a;Landroid/content/Context;)LDa/E;

    move-result-object p1

    return-object p1
.end method
