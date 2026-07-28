.class public final synthetic LE2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic q:Landroidx/profileinstaller/ProfileInstallerInitializer;

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/c;->q:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iput-object p2, p0, LE2/c;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LE2/c;->q:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object v1, p0, LE2/c;->r:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Landroidx/profileinstaller/ProfileInstallerInitializer;->e(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;J)V

    return-void
.end method
