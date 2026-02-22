.class public final synthetic Lny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/ComponentRuntime;

.field public final synthetic b:Lux;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/ComponentRuntime;Lux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny;->a:Lcom/google/firebase/components/ComponentRuntime;

    iput-object p2, p0, Lny;->b:Lux;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lny;->a:Lcom/google/firebase/components/ComponentRuntime;

    iget-object v1, p0, Lny;->b:Lux;

    invoke-static {v0, v1}, Lcom/google/firebase/components/ComponentRuntime;->i(Lcom/google/firebase/components/ComponentRuntime;Lux;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
