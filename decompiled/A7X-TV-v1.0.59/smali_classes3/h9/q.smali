.class public final synthetic Lh9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lexpo/modules/filesystem/FileSystemUploadTask;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/filesystem/FileSystemUploadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/q;->q:Lexpo/modules/filesystem/FileSystemUploadTask;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh9/q;->q:Lexpo/modules/filesystem/FileSystemUploadTask;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, v2, p1, p2}, Lexpo/modules/filesystem/FileSystemUploadTask;->I(Lexpo/modules/filesystem/FileSystemUploadTask;JJ)LDa/E;

    move-result-object p1

    return-object p1
.end method
