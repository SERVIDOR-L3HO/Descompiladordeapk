.class public final synthetic Le0/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Le0/V0;

.field public final synthetic r:Loc/M;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Le0/V0;Loc/M;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/p1;->q:Le0/V0;

    iput-object p2, p0, Le0/p1;->r:Loc/M;

    iput-object p3, p0, Le0/p1;->s:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le0/p1;->q:Le0/V0;

    iget-object v1, p0, Le0/p1;->r:Loc/M;

    iget-object v2, p0, Le0/p1;->s:Landroid/content/Context;

    check-cast p1, LS/a;

    invoke-static {v0, v1, v2, p1}, Le0/v1;->i(Le0/V0;Loc/M;Landroid/content/Context;LS/a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
