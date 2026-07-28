.class public final synthetic Le0/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Le0/V0;

.field public final synthetic r:Loc/M;


# direct methods
.method public synthetic constructor <init>(Le0/V0;Loc/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/o1;->q:Le0/V0;

    iput-object p2, p0, Le0/o1;->r:Loc/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/o1;->q:Le0/V0;

    iget-object v1, p0, Le0/o1;->r:Loc/M;

    check-cast p1, LS/a;

    check-cast p2, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Le0/v1;->l(Le0/V0;Loc/M;LS/a;Landroid/content/Context;)LDa/E;

    move-result-object p1

    return-object p1
.end method
