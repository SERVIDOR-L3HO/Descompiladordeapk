.class Lr13$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr13;->h(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lr13;


# direct methods
.method constructor <init>(Lr13;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr13$a;->c:Lr13;

    iput-object p2, p0, Lr13$a;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lr13$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr13$a;->c:Lr13;

    iget-object v1, p0, Lr13$a;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lr13$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lr13;->n(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return-void
.end method
