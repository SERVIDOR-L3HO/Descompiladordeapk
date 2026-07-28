.class final Lm0/W0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/W0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lqc/w;


# direct methods
.method public constructor <init>(Lqc/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/W0$b;->a:Lqc/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lqc/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/W0$b;->a:Lqc/w;

    .line 2
    .line 3
    return-object v0
.end method
