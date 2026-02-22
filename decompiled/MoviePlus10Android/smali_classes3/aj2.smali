.class public Laj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lx61;->f()Lx61;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lx61;->b(Ljava/lang/String;)V

    .line 10
    return-void
.end method
