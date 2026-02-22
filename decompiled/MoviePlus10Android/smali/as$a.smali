.class Las$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ltr0$a;Lcs0;Ljava/nio/ByteBuffer;I)Ltr0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ll82;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Ll82;-><init>(Ltr0$a;Lcs0;Ljava/nio/ByteBuffer;I)V

    .line 6
    return-object v0
.end method
