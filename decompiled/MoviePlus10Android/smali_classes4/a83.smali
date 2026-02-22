.class public final synthetic La83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lkh3;


# direct methods
.method public synthetic constructor <init>(Lkh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La83;->a:Lkh3;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, La83;->a:Lkh3;

    invoke-static {v0}, Lkh3;->h(Lkh3;)V

    return-void
.end method
