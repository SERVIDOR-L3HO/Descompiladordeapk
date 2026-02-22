.class public final synthetic Ljb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$a;


# instance fields
.field public final synthetic a:Lkb;


# direct methods
.method public synthetic constructor <init>(Lkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb;->a:Lkb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->a:Lkb;

    invoke-static {v0, p1}, Lkb;->a(Lkb;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
