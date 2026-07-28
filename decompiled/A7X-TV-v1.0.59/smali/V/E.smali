.class public final synthetic LV/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LT/c;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:LT/g;


# direct methods
.method public synthetic constructor <init>(LT/c;Landroid/content/Context;LT/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/E;->q:LT/c;

    iput-object p2, p0, LV/E;->r:Landroid/content/Context;

    iput-object p3, p0, LV/E;->s:LT/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LV/E;->q:LT/c;

    iget-object v1, p0, LV/E;->r:Landroid/content/Context;

    iget-object v2, p0, LV/E;->s:LT/g;

    check-cast p1, LB/r;

    invoke-static {v0, v1, v2, p1}, LV/J;->i(LT/c;Landroid/content/Context;LT/g;LB/r;)LDa/E;

    move-result-object p1

    return-object p1
.end method
