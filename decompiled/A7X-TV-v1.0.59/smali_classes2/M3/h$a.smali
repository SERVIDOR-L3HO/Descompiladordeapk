.class LM3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:LM3/f;

.field public final b:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;LM3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LM3/h$a;->a:LM3/f;

    .line 5
    .line 6
    iput-object p1, p0, LM3/h$a;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method
