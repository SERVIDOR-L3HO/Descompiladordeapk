.class public final synthetic LW8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Ljava/io/BufferedOutputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/BufferedOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW8/d;->q:Ljava/io/BufferedOutputStream;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW8/d;->q:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lexpo/modules/clipboard/a;->c(Ljava/io/BufferedOutputStream;)LDa/E;

    move-result-object v0

    return-object v0
.end method
