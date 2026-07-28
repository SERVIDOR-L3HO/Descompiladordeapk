.class public final synthetic Lb0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lb0/m;


# direct methods
.method public synthetic constructor <init>(Lb0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/j;->q:Lb0/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/j;->q:Lb0/m;

    check-cast p1, LC1/d;

    invoke-static {v0, p1}, Lb0/m;->r3(Lb0/m;LC1/d;)LM0/e;

    move-result-object p1

    return-object p1
.end method
