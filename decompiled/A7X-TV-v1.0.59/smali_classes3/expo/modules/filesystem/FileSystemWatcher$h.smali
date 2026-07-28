.class public final Lexpo/modules/filesystem/FileSystemWatcher$h;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemWatcher;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/filesystem/FileSystemWatcher;


# direct methods
.method constructor <init>(Lexpo/modules/filesystem/FileSystemWatcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemWatcher$h;->a:Lexpo/modules/filesystem/FileSystemWatcher;

    .line 2
    .line 3
    const/16 p1, 0xfc2

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$h;->a:Lexpo/modules/filesystem/FileSystemWatcher;

    .line 2
    .line 3
    new-instance v1, Lexpo/modules/filesystem/FileSystemWatcher$e;

    .line 4
    .line 5
    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemWatcher$f;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, v2}, Lexpo/modules/filesystem/FileSystemWatcher$e;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lexpo/modules/filesystem/FileSystemWatcher;->N(Lexpo/modules/filesystem/FileSystemWatcher;Lexpo/modules/filesystem/FileSystemWatcher$e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
