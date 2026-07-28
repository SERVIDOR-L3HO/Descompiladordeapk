.class public final synthetic La0/s2;
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

    iput-object p1, p0, La0/s2;->q:La0/E2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/s2;->q:La0/E2;

    check-cast p1, LQ/n1;

    invoke-static {v0, p1}, La0/E2;->P3(La0/E2;LQ/n1;)LDa/E;

    move-result-object p1

    return-object p1
.end method
