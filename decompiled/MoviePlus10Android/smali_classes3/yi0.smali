.class public final synthetic Lyi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$a;


# instance fields
.field public final synthetic a:Laj0;


# direct methods
.method public synthetic constructor <init>(Laj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi0;->a:Laj0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0;->a:Laj0;

    invoke-static {v0, p1}, Laj0;->f(Laj0;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
