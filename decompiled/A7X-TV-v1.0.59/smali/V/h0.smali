.class public final synthetic LV/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Landroid/app/RemoteAction;


# direct methods
.method public synthetic constructor <init>(Landroid/app/RemoteAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/h0;->q:Landroid/app/RemoteAction;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV/h0;->q:Landroid/app/RemoteAction;

    invoke-static {v0}, LV/p0;->c(Landroid/app/RemoteAction;)LDa/E;

    move-result-object v0

    return-object v0
.end method
