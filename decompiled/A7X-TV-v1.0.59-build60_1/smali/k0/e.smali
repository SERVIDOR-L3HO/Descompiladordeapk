.class public final synthetic Lk0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/F1;


# instance fields
.field public final synthetic a:Lk0/A;


# direct methods
.method public synthetic constructor <init>(Lk0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/e;->a:Lk0/A;

    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/e;->a:Lk0/A;

    invoke-static {v0}, Lk0/p;->d(Lk0/A;)F

    move-result v0

    return v0
.end method
