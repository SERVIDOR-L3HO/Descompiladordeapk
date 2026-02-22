.class public final synthetic Lxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$a;


# instance fields
.field public final synthetic a:Lcc;


# direct methods
.method public synthetic constructor <init>(Lcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb;->a:Lcc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb;->a:Lcc;

    invoke-static {v0, p1}, Lcc;->c(Lcc;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
