.class final Lexpo/modules/filesystem/FileSystemPath$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemPath;->n0(Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/RelocationOptions;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic q:Ljava/lang/Object;

.field final synthetic r:Lexpo/modules/filesystem/FileSystemPath;

.field s:I


# direct methods
.method constructor <init>(Lexpo/modules/filesystem/FileSystemPath;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemPath$b;->r:Lexpo/modules/filesystem/FileSystemPath;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LIa/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemPath$b;->q:Ljava/lang/Object;

    iget p1, p0, Lexpo/modules/filesystem/FileSystemPath$b;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lexpo/modules/filesystem/FileSystemPath$b;->s:I

    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemPath$b;->r:Lexpo/modules/filesystem/FileSystemPath;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lexpo/modules/filesystem/FileSystemPath;->n0(Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/RelocationOptions;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
