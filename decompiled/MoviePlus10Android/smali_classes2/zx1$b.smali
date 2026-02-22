.class final Lzx1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lo82;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo82;->a()Lo82;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lzx1$b;->b:Lo82;

    .line 10
    .line 11
    iput-object p1, p0, Lzx1$b;->a:Ljava/security/MessageDigest;

    .line 12
    return-void
.end method


# virtual methods
.method public g()Lo82;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx1$b;->b:Lo82;

    return-object v0
.end method
