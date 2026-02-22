.class final Lkm0$a;
.super Lfm0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Lnq0;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lnq0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfm0;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkm0$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lkm0$a;->c:Lnq0;

    .line 8
    return-void
.end method
