.class public final synthetic Lg0/Y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LRa/a;


# direct methods
.method public synthetic constructor <init>(LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Y6;->q:LRa/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/Y6;->q:LRa/a;

    check-cast p1, Ln1/J;

    invoke-static {v0, p1}, Lg0/d7;->g(LRa/a;Ln1/J;)LDa/E;

    move-result-object p1

    return-object p1
.end method
