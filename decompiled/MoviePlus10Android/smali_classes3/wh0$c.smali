.class Lwh0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:J

.field final synthetic b:Lwh0;


# direct methods
.method public constructor <init>(Lwh0;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lwh0$c;->b:Lwh0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    iput-wide p1, p0, Lwh0$c;->a:J

    .line 12
    return-void
.end method
