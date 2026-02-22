.class public Lh80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lx61;->f()Lx61;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "Could not register handler for breadcrumbs events."

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lx61;->b(Ljava/lang/String;)V

    .line 10
    return-void
.end method
