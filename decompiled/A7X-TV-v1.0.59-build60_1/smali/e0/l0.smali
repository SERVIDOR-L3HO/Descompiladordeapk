.class public final synthetic Le0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LSa/H;


# direct methods
.method public synthetic constructor <init>(LSa/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/l0;->q:LSa/H;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/l0;->q:LSa/H;

    check-cast p1, La1/D;

    check-cast p2, LM0/e;

    invoke-static {v0, p1, p2}, Le0/k0$f;->b(LSa/H;La1/D;LM0/e;)LDa/E;

    move-result-object p1

    return-object p1
.end method
