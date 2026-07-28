.class final Lexpo/modules/filesystem/FileSystemDownloadTask$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemDownloadTask$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lexpo/modules/filesystem/FileSystemDownloadTask;


# direct methods
.method constructor <init>(Lexpo/modules/filesystem/FileSystemDownloadTask;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$b;->q:Lexpo/modules/filesystem/FileSystemDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$b;->q:Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 2
    .line 3
    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemDownloadTask;->S(Lexpo/modules/filesystem/FileSystemDownloadTask;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b$b;->q:Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 10
    .line 11
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemDownloadTask;->u0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/FileSystemDownloadTask$b$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
