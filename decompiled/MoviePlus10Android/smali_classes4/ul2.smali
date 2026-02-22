.class public final synthetic Lul2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lul2;->a:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lul2;->a:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lrm2;->m(ZLjava/lang/Boolean;)V

    return-void
.end method
