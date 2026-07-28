.class public final synthetic La0/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:La0/E2;


# direct methods
.method public synthetic constructor <init>(La0/E2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/p2;->q:La0/E2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/p2;->q:La0/E2;

    check-cast p1, LM0/e;

    invoke-static {v0, p1}, La0/E2;->v3(La0/E2;LM0/e;)LDa/E;

    move-result-object p1

    return-object p1
.end method
