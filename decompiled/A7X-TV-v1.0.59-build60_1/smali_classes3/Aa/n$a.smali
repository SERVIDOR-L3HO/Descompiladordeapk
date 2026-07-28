.class public LAa/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAa/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAa/n$a$a;
    }
.end annotation


# instance fields
.field private final a:LAa/m;

.field private final b:Z

.field private final c:LAa/i;


# direct methods
.method public constructor <init>(LAa/m;ZLAa/i;)V
    .locals 1

    .line 1
    const-string v0, "pType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LAa/n$a;->a:LAa/m;

    .line 10
    .line 11
    iput-boolean p2, p0, LAa/n$a;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, LAa/n$a;->c:LAa/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()LAa/i;
    .locals 1

    .line 1
    iget-object v0, p0, LAa/n$a;->c:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LAa/m;
    .locals 1

    .line 1
    iget-object v0, p0, LAa/n$a;->a:LAa/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LAa/n$a;->b:Z

    .line 2
    .line 3
    return v0
.end method
